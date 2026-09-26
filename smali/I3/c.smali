.class public final synthetic LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/c;->a:I

    iput-object p1, p0, LI3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LI3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe8

    iget-object p0, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->P1(ILjava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LY5/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w7(Landroid/view/View;LY5/l1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/j1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/W;

    iget p0, p0, Lcom/android/camera/fragment/W;->i:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p0}, LY5/j1;->translateTopTipsLayout(ZZF)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast p0, LY4/e;

    iget-object v0, p0, LY4/e;->a:LY4/a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->a(LY4/a;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, " fail"

    const-string v5, "FileUtil"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "delete shadow "

    invoke-static {v6, v1, v4}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete tmp "

    invoke-static {v2, v1, v4}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delete "

    invoke-static {v1, v0, v4}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, LY4/e;->a:LY4/a;

    iget-object p0, p0, LY4/a;->c:Ljava/lang/String;

    const-string v0, "crash happened!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_3
    check-cast p1, LY5/i1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast p0, LI3/h;

    iget v0, p0, LI3/h;->b:I

    iget p0, p0, LI3/h;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LY5/i1;->Bb(Ljava/lang/String;Z)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
