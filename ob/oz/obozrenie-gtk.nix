#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  obozrenie-gtk_0_1_0 = buildCratesLib {
    name = "obozrenie-gtk";
    version = "0.1.0";
    hash = "f90a16d675f2eda16ac9809678a6ef1321b49062e78ffeb04441202444207f08";
    deps = with allCrates; [  all__gio.gio_0_1 all__gtk.gtk_0_1 all__obozrenie-core.obozrenie-core_0_1 ];
  };
  "obozrenie-gtk_0_1" = obozrenie-gtk_0_1_0;
  "obozrenie-gtk_0" = obozrenie-gtk_0_1_0;}