CNtlTSTrigger
{
	sm = 0;
	sq = 1;
	rq = 0;
	tid = 12139;
	title = -1;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 7;
			elnk = 255;
			nextlnk = 5;
			prelnk = "6;";

			CDboTSActSendSvrEvt
			{
				id = 1032;
				tblidx = 12136;
				stype = 2;
				taid = 1;
				ttype = 255;
				type = 6;
			}
		}
		CDboTSContGCond
		{
			cid = 5;
			prelnk = "7;";
			nolnk = 255;
			rm = 0;
			yeslnk = 3;

			CDboTSRcvSvrEvt
			{
				id = 1044;
			}
		}
		CDboTSContGCond
		{
			cid = 6;
			prelnk = "4;";
			nolnk = 255;
			rm = 0;
			yeslnk = 7;

			CDboTSRcvSvrEvt
			{
				id = 1031;
			}
		}
		CDboTSContGAct
		{
			cid = 4;
			elnk = 255;
			nextlnk = 6;
			prelnk = "2;";

			CDboTSActSendSvrEvt
			{
				id = 1030;
				tblidx = -1;
				stype = 2;
				taid = 1;
				ttype = 255;
				type = 1;
			}
		}
		CDboTSContGAct
		{
			cid = 3;
			elnk = 255;
			nextlnk = 254;
			prelnk = "5;";

			CDboTSActWorldPlayScript
			{
				sid = 12136;
				start = 0;
				taid = 1;
				uof = 0;
			}
			CDboTSActSendSvrEvt
			{
				id = 1033;
				tblidx = -1;
				stype = 2;
				taid = 2;
				ttype = 255;
				type = 1;
			}
		}
		CDboTSContGCond
		{
			cid = 2;
			prelnk = "1;";
			nolnk = 255;
			rm = 0;
			yeslnk = 4;

			CDboTSRcvSvrEvt
			{
				id = 1043;
			}
		}
		CDboTSContGAct
		{
			cid = 1;
			elnk = 253;
			nextlnk = 2;
			prelnk = "0;";

			CDboTSActWorldPlayScript
			{
				sid = 12136;
				start = 1;
				taid = 1;
				uof = 1;
			}
			CDboTSActRegQInfo
			{
				cont = 1101026;
				gtype = -1;
				area = 1100972;
				goal = 1101025;
				grade = -1;
				rwd = 255;
				sort = -1;
				stype = 4;
				taid = 1;
				title = 1101024;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "3;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "1;0;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 0;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSRcvSvrEvt
			{
				id = 1029;
			}
		}
	}
}

