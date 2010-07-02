class CirculesController < ApplicationController
  
  
  
  # GET /circules
  # GET /circules.xml
  def index
    @circules = Circule.find(:all)

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @circules }
    end
  end

  # GET /circules/1
  # GET /circules/1.xml
  def show
    @circule = Circule.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @circule }
    end
  end

  # GET /circules/new
  # GET /circules/new.xml
  def new
    @circule = Circule.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @circule }
    end
  end

  # GET /circules/1/edit
  def edit
    @circule = Circule.find(params[:id])
  end

  # POST /circules
  # POST /circules.xml
  def create
    #parse the xml and mappings to the Circule object
  end

  # PUT /circules/1
  # PUT /circules/1.xml
  def update
    
  end

  # DELETE /circules/1
  # DELETE /circules/1.xml
  def destroy
    @circule = Circule.find(params[:id])
    @circule.destroy

    respond_to do |format|
      format.html { redirect_to(circules_url) }
      format.xml  { head :ok }
    end
  end
end
