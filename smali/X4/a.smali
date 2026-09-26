.class public final synthetic LX4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LX4/a;->b:Ljava/lang/Object;

    iput p2, p0, LX4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, LX4/a;->b:Ljava/lang/Object;

    check-cast v0, LX4/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "DialogFontMenu"

    const-string v2, "download resource allowed"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, LX4/b;->l:Ljava/util/ArrayList;

    iget p0, p0, LX4/a;->a:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object p1, v0, LX4/b;->g:LX4/c;

    invoke-virtual {p1, p0}, LX4/c;->e(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lia/Y$c;

    iget-object v0, p0, LX4/a;->b:Ljava/lang/Object;

    check-cast v0, Lia/W;

    iget-boolean v0, v0, Lia/W;->l:Z

    iget p0, p0, LX4/a;->a:I

    invoke-interface {p1, p0, v0}, Lia/Y$c;->T(IZ)V

    return-void
.end method
