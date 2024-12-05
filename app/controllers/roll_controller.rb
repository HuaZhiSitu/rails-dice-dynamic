class RollController < ApplicationController
  def play
    @numberofrolls = params[:num].to_i
    @numberofsides = params[:size].to_i
    @rolls=[]
    @numberofrolls.times do 
        die = rand(1..@numberofsides)
        @rolls.push(die)
    end

    render({template: "game_templates/play"})
    end


  def home
    render({template:"game_templates/home"})
  end
end
