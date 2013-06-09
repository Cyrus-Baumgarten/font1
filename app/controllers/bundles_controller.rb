class BundlesController < ApplicationController
  
  def make
    
    @tester1 = Temp::Tester.new
    @tester1.email = params[:bundle][:mail1]
    code1 = generator
    @tester1.code = code1
    @tester1.password = code1
    @tester1.password_confirmation = code1
    @tester1.save
    
    @external1 = External.new
    @external1.name = params[:bundle][:name1]
    @external1.email = params[:bundle][:mail1]
    @external1.relationship = "Superior"
    @external1.number = 1
    @external1.sketch_id = current_temp.sketch.id
    @external1.temp_id = @tester1.id
    @external1.tester_id = @tester1.id
    @external1.save
    
    @internal1 = Internal.new
    @internal1.name = params[:bundle][:name1]
    @internal1.email = params[:bundle][:mail1]
    @internal1.relationship = "Superior"
    @internal1.number = 1
    @internal1.sketch_id = current_temp.sketch.id
    @internal1.temp_id = @tester1.id
    @internal1.tester_id = @tester1.id
    @internal1.save
    ########################################################
    
    @tester2 = Temp::Tester.new
    @tester2.email = params[:bundle][:mail2]
    code2 = generator
    @tester2.code = code2
    @tester2.password = code2
    @tester2.password_confirmation = code2
    @tester2.save
    
    @external2 = External.new
    @external2.name = params[:bundle][:name2]
    @external2.email = params[:bundle][:mail2]
    @external2.relationship = "Superior"
    @external2.number = 2
    @external2.sketch_id = current_temp.sketch.id
    @external2.temp_id = @tester2.id
    @external2.tester_id = @tester2.id
    @external2.save
    
    @internal2 = Internal.new
    @internal2.name = params[:bundle][:name2]
    @internal2.email = params[:bundle][:mail2]
    @internal2.relationship = "Superior"
    @internal2.number = 2
    @internal2.sketch_id = current_temp.sketch.id
    @internal2.temp_id = @tester2.id
    @internal2.tester_id = @tester2.id
    @internal2.save
    ########################################################
    
    @tester3 = Temp::Tester.new
    @tester3.email = params[:bundle][:mail3]
    code3 = generator
    @tester3.code = code3
    @tester3.password = code3
    @tester3.password_confirmation = code3
    @tester3.save
    
    @external3 = External.new
    @external3.name = params[:bundle][:name3]
    @external3.email = params[:bundle][:mail3]
    @external3.relationship = "Superior"
    @external3.number = 3
    @external3.sketch_id = current_temp.sketch.id
    @external3.temp_id = @tester3.id
    @external3.tester_id = @tester3.id
    @external3.save
    
    @internal3 = Internal.new
    @internal3.name = params[:bundle][:name3]
    @internal3.email = params[:bundle][:mail3]
    @internal3.relationship = "Superior"
    @internal3.number = 3
    @internal3.sketch_id = current_temp.sketch.id
    @internal3.temp_id = @tester3.id
    @internal3.tester_id = @tester3.id
    @internal3.save
    ########################################################
    
    @tester4 = Temp::Tester.new
    @tester4.email = params[:bundle][:mail4]
    code4 = generator
    @tester4.code = code4
    @tester4.password = code4
    @tester4.password_confirmation = code4
    @tester4.save
    
    @external4 = External.new
    @external4.name = params[:bundle][:name4]
    @external4.email = params[:bundle][:mail4]
    @external4.relationship = "Superior"
    @external4.number = 4
    @external4.sketch_id = current_temp.sketch.id
    @external4.temp_id = @tester4.id
    @external4.tester_id = @tester4.id
    @external4.save
    
    @internal4 = Internal.new
    @internal4.name = params[:bundle][:name4]
    @internal4.email = params[:bundle][:mail4]
    @internal4.relationship = "Superior"
    @internal4.number = 4
    @internal4.sketch_id = current_temp.sketch.id
    @internal4.temp_id = @tester4.id
    @internal4.tester_id = @tester4.id
    @internal4.save
    ########################################################
    
    @tester5 = Temp::Tester.new
    @tester5.email = params[:bundle][:mail5]
    code5 = generator
    @tester5.code = code5
    @tester5.password = code5
    @tester5.password_confirmation = code5
    @tester5.save
    
    @external5 = External.new
    @external5.name = params[:bundle][:name5]
    @external5.email = params[:bundle][:mail5]
    @external5.relationship = "Superior"
    @external5.number = 5
    @external5.sketch_id = current_temp.sketch.id
    @external5.temp_id = @tester5.id
    @external5.tester_id = @tester5.id
    @external5.save
    
    @internal5 = Internal.new
    @internal5.name = params[:bundle][:name5]
    @internal5.email = params[:bundle][:mail5]
    @internal5.relationship = "Superior"
    @internal5.number = 5
    @internal5.sketch_id = current_temp.sketch.id
    @internal5.temp_id = @tester5.id
    @internal5.tester_id = @tester5.id
    @internal5.save
    ########################################################
    
    @tester6 = Temp::Tester.new
    @tester6.email = params[:bundle][:mail6]
    code6 = generator
    @tester6.code = code6
    @tester6.password = code6
    @tester6.password_confirmation = code6
    @tester6.save
    
    @external6 = External.new
    @external6.name = params[:bundle][:name6]
    @external6.email = params[:bundle][:mail6]
    @external6.relationship = "Peer"
    @external6.number = 6
    @external6.sketch_id = current_temp.sketch.id
    @external6.temp_id = @tester6.id
    @external6.tester_id = @tester6.id
    @external6.save
    
    @internal6 = Internal.new
    @internal6.name = params[:bundle][:name6]
    @internal6.email = params[:bundle][:mail6]
    @internal6.relationship = "Peer"
    @internal6.number = 6
    @internal6.sketch_id = current_temp.sketch.id
    @internal6.temp_id = @tester6.id
    @internal6.tester_id = @tester6.id
    @internal6.save
    ########################################################
    
    @tester7 = Temp::Tester.new
    @tester7.email = params[:bundle][:mail7]
    code7 = generator
    @tester7.code = code7
    @tester7.password = code7
    @tester7.password_confirmation = code7
    @tester7.save
    
    @external7 = External.new
    @external7.name = params[:bundle][:name7]
    @external7.email = params[:bundle][:mail7]
    @external7.relationship = "Peer"
    @external7.number = 7
    @external7.sketch_id = current_temp.sketch.id
    @external7.temp_id = @tester7.id
    @external7.tester_id = @tester7.id
    @external7.save
    
    @internal7 = Internal.new
    @internal7.name = params[:bundle][:name7]
    @internal7.email = params[:bundle][:mail7]
    @internal7.relationship = "Peer"
    @internal7.number = 7
    @internal7.sketch_id = current_temp.sketch.id
    @internal7.temp_id = @tester7.id
    @internal7.tester_id = @tester7.id
    @internal7.save
    ########################################################
    
    @tester8 = Temp::Tester.new
    @tester8.email = params[:bundle][:mail8]
    code8 = generator
    @tester8.code = code8
    @tester8.password = code8
    @tester8.password_confirmation = code8
    @tester8.save
    
    @external8 = External.new
    @external8.name = params[:bundle][:name8]
    @external8.email = params[:bundle][:mail8]
    @external8.relationship = "Peer"
    @external8.number = 8
    @external8.sketch_id = current_temp.sketch.id
    @external8.temp_id = @tester8.id
    @external8.tester_id = @tester8.id
    @external8.save
    
    @internal8 = Internal.new
    @internal8.name = params[:bundle][:name8]
    @internal8.email = params[:bundle][:mail8]
    @internal8.relationship = "Peer"
    @internal8.number = 8
    @internal8.sketch_id = current_temp.sketch.id
    @internal8.temp_id = @tester8.id
    @internal8.tester_id = @tester8.id
    @internal8.save
    ########################################################
    
    @tester9 = Temp::Tester.new
    @tester9.email = params[:bundle][:mail9]
    code9 = generator
    @tester9.code = code9
    @tester9.password = code9
    @tester9.password_confirmation = code9
    @tester9.save
    
    @external9 = External.new
    @external9.name = params[:bundle][:name9]
    @external9.email = params[:bundle][:mail9]
    @external9.relationship = "Peer"
    @external9.number = 9
    @external9.sketch_id = current_temp.sketch.id
    @external9.temp_id = @tester9.id
    @external9.tester_id = @tester9.id
    @external9.save
    
    @internal9 = Internal.new
    @internal9.name = params[:bundle][:name9]
    @internal9.email = params[:bundle][:mail9]
    @internal9.relationship = "Peer"
    @internal9.number = 9
    @internal9.sketch_id = current_temp.sketch.id
    @internal9.temp_id = @tester9.id
    @internal9.tester_id = @tester9.id
    @internal1.save
    ########################################################
    
    @tester10 = Temp::Tester.new
    @tester10.email = params[:bundle][:mail10]
    code10 = generator
    @tester10.code = code10
    @tester10.password = code10
    @tester10.password_confirmation = code10
    @tester10.save
    
    @external10 = External.new
    @external10.name = params[:bundle][:name0]
    @external10.email = params[:bundle][:mail0]
    @external10.relationship = "Peer"
    @external10.number = 10
    @external10.sketch_id = current_temp.sketch.id
    @external10.temp_id = @tester10.id
    @external10.tester_id = @tester10.id
    @external10.save
    
    @internal10 = Internal.new
    @internal10.name = params[:bundle][:name10]
    @internal10.email = params[:bundle][:mail10]
    @internal10.relationship = "Peer"
    @internal10.number = 10
    @internal10.sketch_id = current_temp.sketch.id
    @internal10.temp_id = @tester10.id
    @internal10.tester_id = @tester10.id
    @internal10.save
    ########################################################
    
    @tester11 = Temp::Tester.new
    @tester11.email = params[:bundle][:mail11]
    code11 = generator
    @tester11.code = code11
    @tester11.password = code11
    @tester11.password_confirmation = code11
    @tester11.save
    
    @external11 = External.new
    @external11.name = params[:bundle][:name11]
    @external11.email = params[:bundle][:mail11]
    @external11.relationship = "Subordinate"
    @external11.number = 11
    @external11.sketch_id = current_temp.sketch.id
    @external11.temp_id = @tester11.id
    @external11.tester_id = @tester11.id
    @external11.save
    
    @internal11 = Internal.new
    @internal11.name = params[:bundle][:name11]
    @internal11.email = params[:bundle][:mail11]
    @internal11.relationship = "Subordinate"
    @internal11.number = 11
    @internal11.sketch_id = current_temp.sketch.id
    @internal11.temp_id = @tester11.id
    @internal11.tester_id = @tester11.id
    @internal11.save
    ########################################################
        
    @tester12 = Temp::Tester.new
    @tester12.email = params[:bundle][:mail12]
    code12 = generator
    @tester12.code = code12
    @tester12.password = code12
    @tester12.password_confirmation = code12
    @tester12.save
    
    @external12 = External.new
    @external12.name = params[:bundle][:name12]
    @external12.email = params[:bundle][:mail12]
    @external12.relationship = "Subordinate"
    @external12.number = 12
    @external12.sketch_id = current_temp.sketch.id
    @external12.temp_id = @tester12.id
    @external12.tester_id = @tester12.id
    @external12.save
    
    @internal12 = Internal.new
    @internal12.name = params[:bundle][:name12]
    @internal12.email = params[:bundle][:mail12]
    @internal12.relationship = "Subordinate"
    @internal12.number = 12
    @internal12.sketch_id = current_temp.sketch.id
    @internal12.temp_id = @tester12.id
    @internal12.tester_id = @tester12.id
    @internal12.save
    ########################################################
    
    @tester13 = Temp::Tester.new
    @tester13.email = params[:bundle][:mail13]
    code13 = generator
    @tester13.code = code13
    @tester13.password = code13
    @tester13.password_confirmation = code13
    @tester13.save
    
    @external13 = External.new
    @external13.name = params[:bundle][:name13]
    @external13.email = params[:bundle][:mail13]
    @external13.relationship = "Subordinate"
    @external13.number = 13
    @external13.sketch_id = current_temp.sketch.id
    @external13.temp_id = @tester13.id
    @external13.tester_id = @tester13.id
    @external13.save
    
    @internal13 = Internal.new
    @internal13.name = params[:bundle][:name13]
    @internal13.email = params[:bundle][:mail13]
    @internal13.relationship = "Subordinate"
    @internal13.number = 13
    @internal13.sketch_id = current_temp.sketch.id
    @internal13.temp_id = @tester13.id
    @internal13.tester_id = @tester13.id
    @internal13.save
    ########################################################
    
    @tester14 = Temp::Tester.new
    @tester14.email = params[:bundle][:mail14]
    code14 = generator
    @tester14.code = code14
    @tester14.password = code14
    @tester14.password_confirmation = code14
    @tester14.save
    
    @external14 = External.new
    @external14.name = params[:bundle][:name14]
    @external14.email = params[:bundle][:mail14]
    @external14.relationship = "Subordinate"
    @external14.number = 14
    @external14.sketch_id = current_temp.sketch.id
    @external14.temp_id = @tester14.id
    @external14.tester_id = @tester14.id
    @external14.save
    
    @internal14 = Internal.new
    @internal14.name = params[:bundle][:name14]
    @internal14.email = params[:bundle][:mail14]
    @internal14.relationship = "Subordinate"
    @internal14.number = 14
    @internal14.sketch_id = current_temp.sketch.id
    @internal14.temp_id = @tester14.id
    @internal14.tester_id = @tester14.id
    @internal14.save
    ########################################################
    
    @tester15 = Temp::Tester.new
    @tester15.email = params[:bundle][:mail15]
    code15 = generator
    @tester15.code = code15
    @tester15.password = code15
    @tester15.password_confirmation = code15
    @tester15.save
    
    @external15 = External.new
    @external15.name = params[:bundle][:name15]
    @external15.email = params[:bundle][:mail15]
    @external15.relationship = "Subordinate"
    @external15.number = 15
    @external15.sketch_id = current_temp.sketch.id
    @external15.temp_id = @tester15.id
    @external15.tester_id = @tester15.id
    @external15.save
    
    @internal15 = Internal.new
    @internal15.name = params[:bundle][:name15]
    @internal15.email = params[:bundle][:mail15]
    @internal15.relationship = "Subordinate"
    @internal15.number = 15
    @internal15.sketch_id = current_temp.sketch.id
    @internal15.temp_id = @tester15.id
    @internal15.tester_id = @tester15.id
    @internal15.save
    ########################################################
    
    redirect_to temp_path(current_temp)
    
  end
  
  private
  
  def generator
    array = []
    20.times { array.push(rand(10)) }
    code = array.join
    code
  end
  
end
