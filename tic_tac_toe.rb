class TicTacToe
    def initialize
      @board = Array.new(3) { Array.new(3, " ") }
      @current_player = "X"
    end
    def play
      loop do
        display_board
        row, col = get_move
        place_piece(row, col)
        if game_over?
          display_board
          puts "Game over!"
          break
        end
        switch_player
      end
    end
    private
    def display_board
      puts "  1 2 3"
      @board.each_with_index do |row, i|
        puts "#{i+1} #{row.join('|')}"
        puts "  -+-+-" unless i == 2
      end
      puts ""
    end
    def get_move
      puts "#{@current_player}'s turn"
      print "Enter row number: "
      row = gets.chomp.to_i - 1
      print "Enter column number: "
      col = gets.chomp.to_i - 1
      [row, col]
    end
    def place_piece(row, col)
      @board[row][col] = @current_player
    end
    def switch_player
      @current_player = @current_player == "X" ? "O" : "X"
    end
    def game_over?
      winner? || board_full?
    end
    def winner?
      # check rows
      @board.each do |row|
        return true if row.uniq.size == 1 && row[0] != " "
      end
      # check columns
      (0..2).each do |col|
        column = [@board[0][col], @board[1][col], @board[2][col]]
        return true if column.uniq.size == 1 && column[0] != " "
      end
      # check diagonals
      diagonal1 = [@board[0][0], @board[1][1], @board[2][2]]
      diagonal2 = [@board[0][2], @board[1][1], @board[2][0]]
      return true if diagonal1.uniq.size == 1 && diagonal1[0] != " "
      return true if diagonal2.uniq.size == 1 && diagonal2[0] != " "
      false
    end
    def board_full?
      @board.all? { |row| !row.include?(" ") }
    end
  end
  
  TicTacToe.new.play