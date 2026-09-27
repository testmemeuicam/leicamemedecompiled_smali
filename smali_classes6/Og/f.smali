.class public final synthetic LOg/f;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOg/f;->a:I

    iput-object p1, p0, LOg/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    iget-object v1, p0, LOg/f;->b:Ljava/lang/Object;

    iget p0, p0, LOg/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lob/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    invoke-interface {p1, v1}, Lob/b;->l4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, LW3/f1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D2(Ljava/lang/String;LW3/f1;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Landroid/view/View;

    check-cast p1, Lc0/g0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v7(Landroid/view/View;Lc0/g0;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leb/a;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJ2/s;

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    invoke-direct {p0, v1}, LJ2/s;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Leb/a;->Wf(LJ2/s;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LY0/c;

    invoke-virtual {v1, p0}, LY0/c;->a(Z)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "<this>"

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "update_last_delay_date"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, LOg/e$b;

    iget-object p1, v1, LOg/e$b;->a:LOg/e;

    iget-object v0, p1, LOg/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, LDf/e;->y(II)LDf/d;

    move-result-object v0

    iget v1, v0, LDf/b;->a:I

    if-ltz v1, :cond_0

    new-instance v1, LOg/d;

    iget-object p1, p1, LOg/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LOg/d;-><init>(Ljava/lang/String;LDf/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
