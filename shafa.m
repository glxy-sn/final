function varargout = shafa(varargin)
% SHAFA MATLAB code for shafa.fig
%      SHAFA, by itself, creates a new SHAFA or raises the existing
%      singleton*.
%
%      H = SHAFA returns the handle to a new SHAFA or the handle to
%      the existing singleton*.
%
%      SHAFA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SHAFA.M with the given input arguments.
%
%      SHAFA('Property','Value',...) creates a new SHAFA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before shafa_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to shafa_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help shafa

% Last Modified by GUIDE v2.5 20-May-2022 08:23:54

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @shafa_OpeningFcn, ...
                   'gui_OutputFcn',  @shafa_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before shafa is made visible.
function shafa_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to shafa (see VARARGIN)

% Choose default command line output for shafa
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes shafa wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = shafa_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function inches_052_Callback(hObject, eventdata, handles)
% hObject    handle to inches_052 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inches_052 as text
%        str2double(get(hObject,'String')) returns contents of inches_052 as a double


% --- Executes during object creation, after setting all properties.
function inches_052_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inches_052 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ram_052_Callback(hObject, eventdata, handles)
% hObject    handle to ram_052 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ram_052 as text
%        str2double(get(hObject,'String')) returns contents of ram_052 as a double


% --- Executes during object creation, after setting all properties.
function ram_052_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ram_052 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function weight_052_Callback(hObject, eventdata, handles)
% hObject    handle to weight_052 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of weight_052 as text
%        str2double(get(hObject,'String')) returns contents of weight_052 as a double


% --- Executes during object creation, after setting all properties.
function weight_052_CreateFcn(hObject, eventdata, handles)
% hObject    handle to weight_052 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function price_052_Callback(hObject, eventdata, handles)
% hObject    handle to price_052 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of price_052 as text
%        str2double(get(hObject,'String')) returns contents of price_052 as a double


% --- Executes during object creation, after setting all properties.
function price_052_CreateFcn(hObject, eventdata, handles)
% hObject    handle to price_052 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in show_052.
function show_052_Callback(hObject, eventdata, handles)
% hObject    handle to show_052 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
dataset = readcell('laptop_price.csv', 'Range', 'B51:M101');
header = readcell('laptop_price.csv', 'Range', 'B1:M1');
set(handles.tableShow_052, 'Data', dataset, 'ColumnName', header);
sampel = [inches ram weight price];

opts = detectImportOptions('laptop_price.csv');
opts.SelectedVariableNames = (2:13);
training = readmatrix ('laptop_price', opts);



% --- Executes on button press in calculate_052.
function calculate_052_Callback(hObject, eventdata, handles)
% hObject    handle to calculate_052 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
in1 = get(handles.inches_052, 'string');
in2 = get(handles.ram_052, 'string');
in3 = get(handles.weight_052, 'string');
in4 = get(handles.price_052, 'string');

weightC1 = str2double(in1);
weightC2 = str2double(in2);
weightC3 = str2double(in3);
weightC4 = str2double(in4);

k = [1,1,1,0];
w = [weightC1,weightC2,weightC3,weightC4];
a = detectImportOptions('laptop_price.csv'); 

[m n] = size(a);
w=w./sum(w);
for l=1:n
   if k(l)==0, w(l)=-1*w(l);
        end
end

for i=1:m
    y(i)= prod(a(i,:).^w);
end

V = y/sum(y);
name = [1,2,3,4];
tableResult_052 = V.';
    
names = ['S1';'S2';'S3';'S4'];
[value, idx] = sort(V, 'descend');


name = name (idx);
result_052 = "S" + num2str (name(1)) + " is " + num2str(value(1));
set(handles.result_052, 'String', result_052);
set(handles.tableResult_052, 'Data', tableResult_052);
set(handles.tableResult_052, 'ColumnName', 'Value');
set(handles.tableResult_052, 'RowName', names);
