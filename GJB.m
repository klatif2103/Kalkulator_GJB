function varargout = GJB(varargin)
% GJB MATLAB code for GJB.fig
%      GJB, by itself, creates a new GJB or raises the existing
%      singleton*.
%
%      H = GJB returns the handle to a new GJB or the handle to
%      the existing singleton*.
%
%      GJB('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GJB.M with the given input arguments.
%
%      GJB('Property','ds',...) creates a new GJB or raises the
%      existing singleton*.  Starting from the left, property ds pairs are
%      applied to the GUI before GJB_OpeningFcn gets called.  An
%      unrecognized property name or invalid ds makes property application
%      stop.  All inputs are passed to GJB_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GJB

% Last Modified by GUIDE v2.5 29-Oct-2020 09:20:06

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GJB_OpeningFcn, ...
                   'gui_OutputFcn',  @GJB_OutputFcn, ...
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


% --- Executes just before GJB is made visible.
function GJB_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GJB (see VARARGIN)

% Choose default command line output for GJB
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GJB wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GJB_OutputFcn(~, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Vo_Callback(hObject, eventdata, handles)
% hObject    handle to Vo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Vo as text
%        str2double(get(hObject,'String')) returns contents of Vo as a double


% --- Executes during object creation, after setting all properties.
function Vo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Vo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in a.
function a_Callback(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'ds') returns toggle state of a



function t_Callback(hObject, eventdata, handles)
% hObject    handle to t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t as text
%        str2double(get(hObject,'String')) returns contents of t as a double


% --- Executes during object creation, after setting all properties.
function t_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function h_Callback(hObject, eventdata, handles)
% hObject    handle to h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of h as text
%        str2double(get(hObject,'String')) returns contents of h as a double


% --- Executes during object creation, after setting all properties.
function h_CreateFcn(hObject, eventdata, handles)
% hObject    handle to h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function g_Callback(hObject, eventdata, handles)
% hObject    handle to g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of g as text
%        str2double(get(hObject,'String')) returns contents of g as a double


% --- Executes during object creation, after setting all properties.
function g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Jawabb.
function Jawab_Callback(hObject, eventdata, handles)
% hObject    handle to Jawabb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Vo = str2double(get(handles.Vo,'string'));
t = str2double(get(handles.t,'string'));
g = str2double(get(handles.g,'string'));
h = str2double(get(handles.h,'string'));

if(t==0 && h>=0)
    ht1=(0.5*g);
    ht2=h/ht1;
    ht= sqrt(ht2);
else(t>=0 && h==0)
    ht=(0.5*g*t^2);
end
Vt=(g*t);
a=get(handles.ht,'value')
b=get(handles.Vt,'value')
 
if (a==1)
set(handles.hasil,'string',ht);
if(t==0 && h>=0)
    set(handles.rumus,'string',sprintf('%d = 1/2 x %d x t^2',h, g));
    set(handles.hasil,'string',sprintf('t = %d s', ht));
else(t>=0 && h==0)
    set(handles.rumus,'string',sprintf('ht = 1/2 x %d x %d^2',g, t));
    set(handles.hasil,'string',sprintf('ht = %d m', ht));
end
else(b==1)
set(handles.hasil,'string',Vt);
set(handles.hasil,'string',sprintf('Vt= %d m/s', Vt));
set(handles.rumus,'string',sprintf('Vt= %d x %d',g, t));
end



function hasil_Callback(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil as text
%        str2double(get(hObject,'String')) returns contents of hasil as a double


% --- Executes during object creation, after setting all properties.
function hasil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function rumus_Callback(hObject, eventdata, handles)
% hObject    handle to rumus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rumus as text
%        str2double(get(hObject,'String')) returns contents of rumus as a double


% --- Executes during object creation, after setting all properties.
function rumus_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rumus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when selected object is changed in ds.
function ds_SelectionChangeFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in ds 
% eventdata  structure with the following fields (see UIBUTTONGROUP)
%	EventName: string 'SelectionChanged' (read only)
%	OldValue: handle of the previously selected object or empty if none was selected
%	NewValue: handle of the currently selected object
% handles    structure with handles and user data (see GUIDATA)


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over Judul.
function Judul_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to Judul (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object deletion, before destroying properties.
function uipanel6_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to uipanel6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function uipanel5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uipanel5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.Vo, 'String', ' ');
set(handles.g, 'String', ' ');
set(handles.h, 'String', ' ');
set(handles.t, 'String', ' ');
set(handles.rumus, 'String', ' ');
set(handles.hasil, 'String', ' ');
