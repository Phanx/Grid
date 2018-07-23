--[[--------------------------------------------------------------------
	Grid
	Compact party and raid unit frames.
	Copyright (c) 2006-2009 Kyle Smith (Pastamancer)
	Copyright (c) 2009-2018 Phanx <addons@phanx.net>
	All rights reserved. See the accompanying LICENSE file for details.
	https://github.com/Phanx/Grid
	https://www.curseforge.com/wow/addons/grid
	https://www.wowinterface.com/downloads/info5747-Grid.html
------------------------------------------------------------------------
	GridLocale-koKR.lua
	Korean localization
	Contributors: 7destiny, Sayclub
----------------------------------------------------------------------]]

if GetLocale() ~= "koKR" then return end

local _, Grid = ...
local L = { }
Grid.L = L

------------------------------------------------------------------------
--	GridCore

-- GridCore
L["Debugging"] = "디버깅"
L["Debugging messages help developers or testers see what is happening inside Grid in real time. Regular users should leave debugging turned off except when troubleshooting a problem for a bug report."] = "디버깅 메시지는 실시간으로 그리드 내부에서 일어나는 것들을 개발자나 테스터들이 볼 수 있게 도와줍니다. 일반 사용자들은 버그 보고를 위한 문제점을 발견할 때를 제외하고 디버깅을 꺼진 상태로 두세요."
L["Enable debugging messages for the %s module."] = "%s 모듈에 대한 디버깅 메시지를 사용합니다."
L["General"] = "일반"
L["Module debugging menu."] = "디버깅 메뉴 모듈입니다."
L["Open Grid's options in their own window, instead of the Interface Options window, when typing /grid or right-clicking on the minimap icon, DataBroker icon, or layout tab."] = "인터페이스 옵션 창 대신 Grid 옵션을 열기위해 /grid를 대화창에 입력하거나 미니맵 아이콘, DataBroker 아이콘 또는 배치 탭에 오른쪽 버튼을 클릭하세요."
L["Output Frame"] = "출력 창"
L["Right-Click for more options."] = "오른쪽 클릭으로 추가 옵션을 표시합니다."
L["Show debugging messages in this frame."] = "이 창에 디버깅 메시지를 표시합니다."
L["Show minimap icon"] = "미니맵 아이콘 표시"
L["Show the Grid icon on the minimap. Note that some DataBroker display addons may hide the icon regardless of this setting."] = "미니맵에 Grid 아이콘을 표시합니다. 이 설정에 관계없이 DataBroker 표시 애드온이 아이콘을 숨길 수 있습니다."
L["Standalone options"] = "독립 옵션"
L["Toggle debugging for %s."] = "%s 모듈에 디버그 모드를 사용합니다."

------------------------------------------------------------------------
--	GridFrame

-- GridFrame
L["Adjust the font outline."] = "글꼴 외곽선을 조정합니다."
L["Adjust the font settings"] = "글꼴 설정을 조정합니다."
L["Adjust the font size."] = "글꼴 크기를 조정합니다."
L["Adjust the height of each unit's frame."] = "각 유닛의 창 높이를 조정합니다."
L["Adjust the size of the border indicators."] = "테두리 지시기의 크기를 조정합니다."
L["Adjust the size of the center icon."] = "중앙 아이콘의 크기를 조정합니다."
L["Adjust the size of the center icon's border."] = "중앙 아이콘의 테두리 크기를 조정합니다."
L["Adjust the size of the corner indicators."] = "모서리 지시기의 크기를 조정합니다."
L["Adjust the texture of each unit's frame."] = "각 유닛의 창 무늬를 조정합니다."
L["Adjust the width of each unit's frame."] = "각 유닛의 창 너비를 조정합니다."
L["Always"] = "항상"
L["Bar Options"] = "바 옵션"
L["Border"] = "테두리"
L["Border Size"] = "테두리 크기"
L["Bottom Left Corner"] = "좌측 하단 모서리"
L["Bottom Right Corner"] = "우측 하단 모서리"
L["Center Icon"] = "중앙 아이콘"
L["Center Text"] = "중앙 문자"
L["Center Text 2"] = "중앙 문자 2"
L["Center Text Length"] = "중앙 문자 길이"
L["Color the healing bar using the active status color instead of the health bar color."] = "생명력 바 색상 대신 활성화 상태의 색상을 사용하여 치유 바 색상을 표시합니다."
L["Corner Size"] = "모서리 크기"
L["Darken the text color to match the inverted bar."] = "반전된 바에 맞춰 문자 색상을 어둡게 합니다."
L["Enable %s"] = "%s 사용"
L["Enable %s indicator"] = "%s 지시기 사용"
L["Enable Mouseover Highlight"] = "마우스오버 강조 사용"
L["Enable right-click menu"] = "오른쪽 클릭 메뉴 사용"
L["Font"] = "글꼴"
L["Font Outline"] = "글꼴 외곽선"
L["Font Shadow"] = "글꼴 그림자"
L["Font Size"] = "글꼴 크기"
L["Frame"] = "창"
L["Frame Alpha"] = "창 투명도"
L["Frame Height"] = "창 높이"
L["Frame Texture"] = "창 무늬"
L["Frame Width"] = "창 너비"
L["Healing Bar"] = "치유 바"
L["Healing Bar Opacity"] = "치유 바 투명도"
L["Healing Bar Uses Status Color"] = "치유 바에 상태 색상 사용"
L["Health Bar"] = "생명력 바"
L["Health Bar Color"] = "생명력 바 색상"
L["Horizontal"] = "가로"
L["Icon Border Size"] = "아이콘 테두리 크기"
L["Icon Cooldown Frame"] = "아이콘 재사용 대기시간 프레임"
L["Icon Options"] = "아이콘 옵션"
L["Icon Size"] = "아이콘 크기"
L["Icon Stack Text"] = "아이콘 중첩 문자"
L["Indicators"] = "지시기"
L["Invert Bar Color"] = "바 색상 반대로"
L["Invert Text Color"] = "문자 색상 반대로"
L["Make the healing bar use the status color instead of the health bar color."] = "치유 바에 생명력 바 색상 대신 상태 색상을 사용합니다."
L["Never"] = "안함"
L["None"] = "없음"
L["Number of characters to show on Center Text indicator."] = "중앙 문자 지시기에 표시할 글자 수를 설정합니다."
L["OOC"] = "비전투"
L["Options for %s indicator."] = "%s 지시기를 위한 옵션 설정입니다."
L["Options for assigning statuses to indicators."] = "지시기를 위한 옵션을 설정합니다."
L["Options for GridFrame."] = "각 유닛 창의 표시를 위한 옵션을 설정합니다."
L["Options related to bar indicators."] = "바 지시기 관련 옵션을 설정합니다."
L["Options related to icon indicators."] = "아이콘 지시기 관련 옵션을 설정합니다."
L["Options related to text indicators."] = "문자 지시기 관련 옵션을 설정합니다."
L["Orientation of Frame"] = "창의 방향"
L["Orientation of Text"] = "문자의 방향"
L["Set frame orientation."] = "창의 방향을 설정합니다."
L["Set frame text orientation."] = "창 문자의 방향을 설정합니다."
L["Sets the opacity of the healing bar."] = "치유 바의 투명도를 설정합니다."
L["Show the standard unit menu when right-clicking on a frame."] = "프레임을 오른쪽 클릭하면 표준 유닛 메뉴를 표시합니다."
L["Show Tooltip"] = "툴팁 표시"
L["Show unit tooltip.  Choose 'Always', 'Never', or 'OOC'."] = "유닛 툴팁을 표시합니다. '항상', '안함' 또는 '비전투'를 선택하세요."
L["Statuses"] = "상태"
L["Swap foreground/background colors on bars."] = "바 위의 전경/배경 색상을 바꿉니다."
L["Text Options"] = "문자 옵션"
L["Thick"] = "두껍게"
L["Thin"] = "얇게"
L["Throttle Updates"] = "갱신 조절"
L["Throttle updates on group changes. This option may cause delays in updating frames, so you should only enable it if you're experiencing temporary freezes or lockups when people join or leave your group."] = "파티 변경 시 갱신을 조절합니다. 이 옵션은 창을 갱신할 때 지연현상을 일으킬 수 있으며, 파티에 사람이 참여하거나 떠날 때 일시적 멈춤 또는 잠금 현상이 발생할 때만 사용하세요."
L["Toggle center icon's cooldown frame."] = "중앙 아이콘에 재사용 대기시간 프레임을 표시합니다."
L["Toggle center icon's stack count text."] = "중앙 아이콘에 중첩 횟수 문자를 표시합니다."
L["Toggle mouseover highlight."] = "마우스오버 강조를 사용합니다."
L["Toggle status display."] = "상태를 표시합니다."
L["Toggle the %s indicator."] = "%s 지시기를 사용합니다."
L["Toggle the font drop shadow effect."] = "글꼴에 그림자 효과를 사용합니다."
L["Top Left Corner"] = "좌측 상단 모서리"
L["Top Right Corner"] = "우측 상단 모서리"
L["Vertical"] = "세로"

------------------------------------------------------------------------
--	GridLayout

-- GridLayout
L["10 Player Raid Layout"] = "10인 공격대 배치"
L["25 Player Raid Layout"] = "25인 공격대 배치"
L["40 Player Raid Layout"] = "40인 공격대 배치"
L["Adjust background color and alpha."] = "배경의 색상과 투명도를 조정합니다."
L["Adjust border color and alpha."] = "테두리의 색상과 투명도를 조정합니다."
L["Adjust frame padding."] = "창 채우기를 조정합니다."
L["Adjust frame spacing."] = "창 간격을 조정합니다."
L["Adjust Grid scale."] = "Grid의 크기를 조정합니다."
L["Adjust the extra spacing inside the layout frame, around the unit frames."] = "유닛 프레임을 둘러싼, 배치 창 내부의 여백 너비를 조정합니다."
L["Adjust the spacing between individual unit frames."] = "각 유닛 프레임 사이의 간격을 조정합니다."
L["Advanced"] = "고급"
L["Advanced options."] = "고급 옵션을 설정합니다."
L["Allows mouse click through the Grid Frame."] = "마우스 클릭이 Grid 창을 통과하도록 허용합니다."
L["Alt-Click to permanantly hide this tab."] = "Alt-클릭으로 이 탭을 영구적으로 숨깁니다."
L["Always hide wrong zone groups"] = "잘못된 지역 파티 항상 숨기기"
L["Arena Layout"] = "투기장 배치"
L["Background color"] = "배경 색상"
L["Background Texture"] = "배경 무늬"
L["Battleground Layout"] = "전장 배치"
L["Beast"] = "야수"
L["Border color"] = "테두리 색상"
L["Border Inset"] = "테두리 삽입"
L["Border Size"] = "테두리 크기"
L["Border Texture"] = "테두리 무늬"
L["Bottom"] = "하단"
L["Bottom Left"] = "좌측 하단"
L["Bottom Right"] = "우측 하단"
L["By Creature Type"] = "유닛 유형에 따라"
L["By Owner Class"] = "소환자의 직업에 의해"
L["ByGroup Layout Options"] = "그룹 별 배치 옵션"
L["Center"] = "중앙"
L["Choose the layout border texture."] = "배치 테두리의 무늬를 선택합니다."
L["Clamped to screen"] = "화면에 고정"
L["Class colors"] = "직업 색상"
L["Click through the Grid Frame"] = "Grid 창을 통과하는 클릭"
L["Color for %s."] = "%s의 색상입니다."
L["Color of pet unit creature types."] = "소환수 유닛 유형 색상을 설정합니다."
L["Color of player unit classes."] = "플레이어 직업 색상을 설정합니다."
L["Color of unknown units or pets."] = "알 수 없는 유닛이나 소환수의 색상을 설정합니다."
L["Color options for class and pets."] = "직업과 소환수의 색상 옵션을 설정합니다."
L["Colors"] = "색상"
L["Creature type colors"] = "유닛 유형 색상"
L["Demon"] = "악마"
L["Drag this tab to move Grid."] = "Grid를 이동시키려면 이 탭을 드래그합니다."
L["Dragonkin"] = "용족"
L["Elemental"] = "정령"
L["Fallback colors"] = "대체 색상"
L["Flexible Raid Layout"] = "탄력적 공격대 배치"
L["Frame lock"] = "창 잠금"
L["Frame Spacing"] = "프레임 간격"
L["Group Anchor"] = "파티 고정기"
L["Hide when in mythic raid instance"] = "신화 공격대 인스턴스에서 숨기기"
L["Hide when in raid instance"] = "공격대 인스턴스에서 숨기기"
L["Horizontal groups"] = "그룹 가로 정렬"
L["Humanoid"] = "인간형"
L["Layout"] = "배치"
L["Layout Anchor"] = "배치 기준점"
L["Layout Background"] = "배치 배경"
L["Layout Padding"] = "배치 채우기"
L["Layouts"] = "배치"
L["Left"] = "좌측"
L["Lock Grid to hide this tab."] = "이 탭을 숨기려면 Grid를 잠그세요."
L["Locks/unlocks the grid for movement."] = "창을 잠그거나 잠금해제 합니다."
L["Not specified"] = "알 수 없음"
L["Options for GridLayout."] = "배치 창과 그룹 배치를 위한 옵션을 설정합니다."
L["Padding"] = "채우기"
L["Party Layout"] = "파티 배치"
L["Pet color"] = "소환수 색상"
L["Pet coloring"] = "소환수 채색"
L["Reset Position"] = "위치 초기화"
L["Resets the layout frame's position and anchor."] = "배치 창의 위치와 기준점을 기본값으로 되돌립니다."
L["Right"] = "우측"
L["Scale"] = "크기"
L["Select which layout to use when in a 10 player raid."] = "10인 공격대 시 사용할 배치를 선택합니다."
L["Select which layout to use when in a 25 player raid."] = "25인 공격대 시 사용할 배치를 선택합니다."
L["Select which layout to use when in a 40 player raid."] = "40인 공격대 시 사용할 배치를 선택합니다."
L["Select which layout to use when in a battleground."] = "전장에서 사용할 배치를 선택합니다."
L["Select which layout to use when in a flexible raid."] = "탄력적 공격대에서 사용할 배치를 선택합니다."
L["Select which layout to use when in a party."] = "파티 시 사용할 배치를 선택합니다."
L["Select which layout to use when in an arena."] = "투기장에서 사용할 배치를 선택합니다."
L["Select which layout to use when not in a party."] = "솔로잉 시 사용할 배치를 선택합니다."
L["Set the color of pet units."] = "소환수 유닛의 색상을 설정합니다."
L["Set the coloring strategy of pet units."] = "소환수 유닛의 채색 방법을 설정합니다."
L["Sets where Grid is anchored relative to the screen."] = "Grid의 어느 부분을 화면에 고정시킬 지 설정합니다."
L["Sets where groups are anchored relative to the layout frame."] = "그룹의 어느 부분을 배치 창에 고정시킬 지 설정합니다."
L["Show a tab for dragging when Grid is unlocked."] = "Grid가 잠금 해제일 때 드래그 탭을 표시합니다."
L["Show all groups"] = "모든 파티 표시"
L["Show Frame"] = "창 표시"
L["Show groups with all players in wrong zone."] = "모든 플레이어가 잘못된 지역에 있는 파티를 표시합니다."
L["Show groups with all players offline."] = "모든 플레이어가 접속 종료한 파티를 표시합니다."
L["Show Offline"] = "접속 종료 표시"
L["Show tab"] = "탭 표시"
L["Solo Layout"] = "솔로잉 배치"
L["Spacing"] = "간격"
L["Switch between horizontal/vertical groups."] = "그룹 표시 방법을 가로/세로로 변경합니다."
L["The color of unknown pets."] = "알 수 없는 소환수의 색상을 설정합니다."
L["The color of unknown units."] = "알 수 없는 유닛의 색상을 설정합니다."
L["Toggle whether to permit movement out of screen."] = "창이 화면 밖으로 벗어나지 않게 제한합니다."
L["Top"] = "상단"
L["Top Left"] = "좌측 상단"
L["Top Right"] = "우측 상단"
L["Undead"] = "언데드"
L["Unknown Pet"] = "알 수 없는 소환수"
L["Unknown Unit"] = "알 수 없는 유닛"
L["Use the 40 Player Raid layout when in a raid group outside of a raid instance, instead of choosing a layout based on the current Raid Difficulty setting."] = "야외 공격대 파티일 때 현재 공격대 난이도 설정의 배치를 선택하지 않고, 40인 공격대 배치를 사용합니다."
L["Using Fallback color"] = "대체 색상 사용"
L["World Raid as 40 Player"] = "40인 야외 공격대"
L["Wrong Zone"] = "잘못된 지역"

------------------------------------------------------------------------
--	GridLayoutLayouts

-- GridLayoutLayouts
L["By Class 10"] = "10인 직업별"
L["By Class 10 w/Pets"] = "10인 직업별, 소환수"
L["By Class 25"] = "25인 직업별"
L["By Class 25 w/Pets"] = "25인 직업별, 소환수"
L["By Class 40"] = "40인 직업별"
L["By Class 40 w/Pets"] = "40인 직업별, 소환수"
L["By Group 10"] = "10인 공격대"
L["By Group 10 w/Pets"] = "10인 공격대, 소환수"
L["By Group 15"] = "15인 공격대"
L["By Group 15 w/Pets"] = "15인 공격대, 소환수"
L["By Group 25"] = "25인 공격대"
L["By Group 25 w/Pets"] = "25인 공격대, 소환수"
L["By Group 25 w/Tanks"] = "25인 공격대, 방어 전담"
L["By Group 40"] = "40인 공격대"
L["By Group 40 w/Pets"] = "40인 공격대, 소환수"
L["By Group 5"] = "5인 파티"
L["By Group 5 w/Pets"] = "5인 파티, 소환수"
L["None"] = "없음"

------------------------------------------------------------------------
--	GridLDB

-- GridLDB
L["Click to toggle the frame lock."] = "클릭으로 창을 잠그거나 해제합니다."

------------------------------------------------------------------------
--	GridStatus

-- GridStatus
L["Color"] = "색상"
L["Color for %s"] = "%s의 색상"
L["Enable"] = "사용"
L["Opacity"] = "투명도"
L["Options for %s."] = "%s의 옵션을 설정합니다."
L["Priority"] = "우선 순위"
L["Priority for %s"] = "%s의 우선 순위"
L["Range filter"] = "거리 필터"
L["Reset class colors"] = "직업 색상 초기화"
L["Reset class colors to defaults."] = "직업 색상을 기본값으로 되돌립니다."
L["Show status only if the unit is in range."] = "유닛이 거리 안에 있을때만 상태를 표시합니다."
L["Status"] = "상태"
L["Status: %s"] = "상태: %s"
L["Text"] = "문자"
L["Text to display on text indicators"] = "문자 지시기에 표시할 문자입니다."

------------------------------------------------------------------------
--	GridStatusAbsorbs

-- GridStatusAbsorbs
L["Absorbs"] = "흡수"
L["Only show total absorbs greater than this percent of the unit's maximum health."] = "총 흡수량이 유닛 최대 생명력의 이 백분율보다 클때만 표시합니다."

------------------------------------------------------------------------
--	GridStatusAggro

-- GridStatusAggro
L["Aggro"] = "어그로"
L["Aggro alert"] = "어그로 경고"
L["Aggro color"] = "어그로 색상"
L["Color for Aggro."] = "어그로일 때 색상입니다."
L["Color for High Threat."] = "위협 수준이 높을 때 색상입니다."
L["Color for Tanking."] = "탱킹 중일 때 색상입니다."
L["High"] = "높음"
L["High Threat color"] = "위협 수준 높음 색상"
L["Show detailed threat levels instead of simple aggro status."] = "상세한 위협 수준을 표시합니다."
L["Tank"] = "방어 전담"
L["Tanking color"] = "탱킹 중 색상"
L["Threat"] = "위협 수준"

------------------------------------------------------------------------
--	GridStatusAuras

-- GridStatusAuras
L["%s colors"] = "%s 색상"
L["%s colors and threshold values."] = "%s 색상과 수치값을 조정합니다."
L["%s is high when it is at or above this value."] = "%s의 높음 수치값을 조정합니다."
L["%s is low when it is at or below this value."] = "%s의 낮음 수치 값을 조정합니다."
L["(De)buff name"] = "강화(약화) 효과 이름"
L["<buff name>"] = "<강화 효과 이름>"
L["<debuff name>"] = "<약화 효과 이름>"
L["Add Buff"] = "강화 효과 추가"
L["Add Debuff"] = "약화 효과 추가"
L["Auras"] = "오라"
L["Buff: %s"] = "강화 효과: %s"
L["Change what information is shown by the status color and text."] = "상태 색상과 문자로 표시할 정보를 변경합니다.."
L["Change what information is shown by the status color."] = "상태 색상으로 표시할 정보를 변경합니다."
L["Change what information is shown by the status text."] = "상태 문자로 표시할 정보를 변경합니다."
L["Class Filter"] = "직업 필터"
L["Color"] = "색상"
L["Color to use when the %s is above the high count threshold values."] = "%s|1이;가; 높음 수치 값보다 클 때 사용할 색상을 선택합니다."
L["Color to use when the %s is between the low and high count threshold values."] = "%s|이;가; 낮음 값과 높음 값 사이일 때 사용할 색상을 선택합니다."
L["Color when %s is below the low threshold value."] = "%s|1이;가; 낮음 수치 값보다 작을 때 사용할 색상을 선택합니다."
L["Create a new buff status."] = "새로운 강화 효과 상태를 생성합니다."
L["Create a new debuff status."] = "새로운 약화 효과 상태를 생성합니다."
L["Curse"] = "저주"
L["Debuff type: %s"] = "약화 효과 유형: %s"
L["Debuff: %s"] = "약화 효과: %s"
L["Disease"] = "질병"
L["Display status only if the buff is not active."] = "강화 효과가 사라졌을 때만 표시합니다."
L["Display status only if the buff was cast by you."] = "자신이 시전한 강화 효과만 표시합니다."
L["Ghost"] = "유령"
L["High color"] = "높음 색상"
L["High threshold"] = "높음 수치값"
L["Low color"] = "낮음 색상"
L["Low threshold"] = "낮음 수치값"
L["Magic"] = "마법"
L["Middle color"] = "중간 색상"
L["Pet"] = "소환수"
L["Poison"] = "독"
L["Present or missing"] = "존재 여부"
L["Refresh interval"] = "새로 고침 간격"
L["Remove %s from the menu"] = "메뉴에서 %s|1을;를; 제거합니다."
L["Remove an existing buff or debuff status."] = "기존의 강화 효과 또는 약화 효과 상태를 삭제합니다."
L["Remove Aura"] = "오라 삭제"
L["Show advanced options"] = "상세 옵션 표시"
L[ [=[Show advanced options for buff and debuff statuses.

Beginning users may wish to leave this disabled until you are more familiar with Grid, to avoid being overwhelmed by complicated options menus.]=] ] = [=[강화 효과 및 약화 효과 상태에 대한 상세한 옵션을 표시합니다.

복잡한 옵션 메뉴가 표시되며, Grid 설정에 익숙하지 않다면 해당 항목을 비활성화하세요.]=]
L["Show duration"] = "지속시간 표시"
L["Show if mine"] = "내 것만 표시"
L["Show if missing"] = "사라졌을 때 표시"
L["Show on %s players."] = "%s 플레이어에 표시합니다."
L["Show on pets and vehicles."] = "소환수와 차량에 표시합니다."
L["Show status for the selected classes."] = "선택한 직업에 대한 상태를 표시합니다."
L["Show the time left to tenths of a second, instead of only whole seconds."] = "남은 시간을 정수 대신 소수점 단위까지 표시합니다."
L["Show the time remaining, for use with the center icon cooldown."] = "중앙 아이콘 재사용 대기시간에 사용하기 위해 남은 시간을 표시합니다."
L["Show time left to tenths"] = "남은 시간을 소수점 단위까지 표시"
L["Stack count"] = "중첩 횟수"
L["Status Information"] = "상태 정보"
L["Text"] = "문자"
L["Time in seconds between each refresh of the status time left."] = "남은 시간을 새로 고칠 주기의 초 단위 시간입니다."
L["Time left"] = "남은 시간"

------------------------------------------------------------------------
--	GridStatusHeals

-- GridStatusHeals
L["Heals"] = "치유"
L["Ignore heals cast by you."] = "내가 시전한 치유는 무시합니다."
L["Ignore Self"] = "자신 무시"
L["Incoming heals"] = "받는 치유"
L["Minimum Value"] = "최소값"
L["Only show incoming heals greater than this amount."] = "받는 치유가 이 값보다 클 경우만 표시합니다."

------------------------------------------------------------------------
--	GridStatusHealth

-- GridStatusHealth
L["Color deficit based on class."] = "직업에 기준을 둔 결손 색상을 사용합니다."
L["Color health based on class."] = "직업에 기준을 둔 생명력 색상을 사용합니다."
L["DEAD"] = "죽음"
L["Death warning"] = "죽음 경고"
L["FD"] = "죽척"
L["Feign Death warning"] = "죽은척하기 경고"
L["Health"] = "생명력"
L["Health deficit"] = "결손 생명력"
L["Health threshold"] = "생명력 수치"
L["Low HP"] = "생명력 낮음"
L["Low HP threshold"] = "생명력 낮음 수치"
L["Low HP warning"] = "생명력 낮음 경고"
L["Offline"] = "접속 종료"
L["Offline warning"] = "접속 종료 경고"
L["Only show deficit above % damage."] = "결손량을 표시할 백분율을 설정합니다."
L["Set the HP % for the low HP warning."] = "생명력 낮음 경고를 위한 백분율을 설정합니다."
L["Show dead as full health"] = "죽은 후 모든 생명력 표시"
L["Treat dead units as being full health."] = "죽은 플레이어들의 전체 생명력을 표시합니다."
L["Unit health"] = "유닛 생명력"
L["Use class color"] = "직업 색상 사용"

------------------------------------------------------------------------
--	GridStatusMana

-- GridStatusMana
L["Low Mana"] = "마나 낮음"
L["Low Mana warning"] = "마나 낮음 경고"
L["Mana"] = "마나"
L["Mana threshold"] = "마나 수치"
L["Set the percentage for the low mana warning."] = "마나 낮음 경고를 위한 백분율을 설정합니다."

------------------------------------------------------------------------
--	GridStatusName

-- GridStatusName
L["Color by class"] = "직업별 색상"
L["Unit Name"] = "유닛 이름"

------------------------------------------------------------------------
--	GridStatusRange

-- GridStatusRange
L["Out of Range"] = "사정 거리 벗어남"
L["Range"] = "거리"
L["Range check frequency"] = "거리 확인 빈도"
L["Seconds between range checks"] = "거리 확인 주기의 시간(초)을 설정합니다"

------------------------------------------------------------------------
--	GridStatusReadyCheck

-- GridStatusReadyCheck
L["?"] = "?"
L["AFK"] = "자리 비움"
L["AFK color"] = "자리 비움 색상"
L["Color for AFK."] = "자리 비움 상태일 때 색상입니다."
L["Color for Not Ready."] = "전투 준비가 되지 않았을 때 색상입니다."
L["Color for Ready."] = "전투 준비가 되었을 때 색상입니다."
L["Color for Waiting."] = "대기 상태일 때 색상입니다."
L["Delay"] = "지연 시간"
L["Not Ready color"] = "준비 안됨 색상"
L["R"] = "R"
L["Ready Check"] = "전투 준비"
L["Ready color"] = "준비됨 색상"
L["Set the delay until ready check results are cleared."] = "전투 준비 결과를 지울 때까지의 지연시간을 설정합니다."
L["Waiting color"] = "대기 색상"
L["X"] = "X"

------------------------------------------------------------------------
--	GridStatusResurrect

-- GridStatusResurrect
L["Casting color"] = "시전 중 색상"
L["Pending color"] = "보류 색상"
L["RES"] = "부활"
L["Resurrection"] = "부활"
L["Show the status until the resurrection is accepted or expires, instead of only while it is being cast."] = "시전 중일 때만 표시하지 않고, 부활을 수락하거나 만료될 때까지 상태를 표시합니다."
L["Show until used"] = "수락할 때까지 표시"
L["Use this color for resurrections that are currently being cast."] = "부활을 시전 중일 때 이 색상을 사용합니다."
L["Use this color for resurrections that have finished casting and are waiting to be accepted."] = "시전이 완료되어 수락을 대기중인 부활에 이 색상을 사용합니다."

------------------------------------------------------------------------
--	GridStatusTarget

-- GridStatusTarget
L["Target"] = "대상"
L["Your Target"] = "당신의 대상"

------------------------------------------------------------------------
--	GridStatusVehicle

-- GridStatusVehicle
L["Driving"] = "운전 중"
L["In Vehicle"] = "차량 탑승 중"

------------------------------------------------------------------------
--	GridStatusVoiceComm

-- GridStatusVoiceComm
L["Talking"] = "말하는 중"
L["Voice Chat"] = "음성 대화"

