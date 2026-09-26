.class public final LR4/i$b$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.signature.keyboard.dialog.TextEditDialog$confirm$1$1$1"
    f = "TextEditDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "-",
        "LHl/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LR4/i;


# direct methods
.method public constructor <init>(ZLR4/i;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LR4/i;",
            "LLl/e<",
            "-",
            "LR4/i$b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LR4/i$b$a;->a:Z

    iput-object p2, p0, LR4/i$b$a;->b:LR4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LLl/e<",
            "*>;)",
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation

    new-instance p1, LR4/i$b$a;

    iget-boolean v0, p0, LR4/i$b$a;->a:Z

    iget-object p0, p0, LR4/i$b$a;->b:LR4/i;

    invoke-direct {p1, v0, p0, p2}, LR4/i$b$a;-><init>(ZLR4/i;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LR4/i$b$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LR4/i$b$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LR4/i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMl/a;->a:LMl/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LR4/i$b$a;->a:Z

    iget-object p0, p0, LR4/i$b$a;->b:LR4/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const p1, 0x7f140584

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7c

    invoke-static/range {v0 .. v5}, Lo1/e1;->f(Landroid/content/Context;Ljava/lang/String;ZIII)LHl/z;

    invoke-virtual {p0}, LR4/b;->Yb()V

    invoke-virtual {p0}, LR4/i;->tc()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/i;->jc(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LR4/i;->wc(Landroid/graphics/Bitmap;Z)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x2f

    const/4 v5, 0x6

    invoke-static {v2, v4, v0, v5}, Lnn/o;->L(Ljava/lang/String;CII)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-object v4, LMe/M;->a:LMe/M;

    invoke-virtual {v4}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_2
    invoke-virtual {v4}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userData/current/signature/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/xiaomi/cam/watermark/b;->U(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v4}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->Q()V

    :cond_4
    iget-object v0, p0, LR4/i;->m:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->n0:LJ4/z;

    if-eqz v0, :cond_5

    iget-object v2, v0, LJ4/z;->z0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c0(Landroid/net/Uri;)V

    iget-object p1, v0, LJ4/z;->G0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->c:Lbj/a;

    invoke-virtual {p1}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "signature_keyboard_save"

    invoke-static {v0, p1}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object p1, LMe/M;->a:LMe/M;

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, LR4/i;->n:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    if-eqz v0, :cond_6

    iget-object v0, v0, La5/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    iget-object v2, p1, LMe/U;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSignatureKeyboardFont: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmUserConfig"

    invoke-static {v3, v2}, Lll/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "signature_keyboard_font"

    invoke-virtual {p1, v0, v2}, LMe/U;->u(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string/jumbo p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    iget-object p1, p0, LR4/i;->n:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    if-eqz p1, :cond_9

    iget-object v1, p1, La5/d;->b:Ljava/lang/String;

    :cond_9
    const-string p1, "attr_signature_keyboard_font_name"

    invoke-static {v1, p1}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR4/b;->Yb()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
