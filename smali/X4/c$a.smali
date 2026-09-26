.class public final LX4/c$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.signature.keyboard.menu.DialogFontMenuViewModel$downloadTextResource$1"
    f = "DialogFontMenuViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/c;->e(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V
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
.field public a:I

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

.field public final synthetic c:LX4/c;

.field public final synthetic d:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;LX4/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;",
            "LX4/c;",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LLl/e<",
            "-",
            "LX4/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX4/c$a;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iput-object p2, p0, LX4/c$a;->c:LX4/c;

    iput-object p3, p0, LX4/c$a;->d:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    iput-object p4, p0, LX4/c$a;->e:Ljava/lang/String;

    iput-object p5, p0, LX4/c$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 7
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

    new-instance p1, LX4/c$a;

    iget-object v4, p0, LX4/c$a;->e:Ljava/lang/String;

    iget-object v5, p0, LX4/c$a;->f:Ljava/lang/String;

    iget-object v1, p0, LX4/c$a;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object v2, p0, LX4/c$a;->c:LX4/c;

    iget-object v3, p0, LX4/c$a;->d:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX4/c$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;LX4/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LX4/c$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LX4/c$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LX4/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LX4/c$a;->a:I

    iget-object v2, p0, LX4/c$a;->c:LX4/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LX4/c$a;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    move-object v1, p1

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    const/4 v4, 0x2

    iput v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->f:I

    iget-object v1, v2, LX4/c;->d:LP4/a;

    invoke-virtual {v1, p1}, LP4/a;->h(Ljava/lang/Object;)V

    sget-object p1, Lpn/Q;->b:Lwn/b;

    new-instance v1, LX4/c$a$a;

    iget-object v6, p0, LX4/c$a;->d:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    iget-object v7, p0, LX4/c$a;->e:Ljava/lang/String;

    iget-object v5, p0, LX4/c$a;->c:LX4/c;

    iget-object v8, p0, LX4/c$a;->f:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LX4/c$a$a;-><init>(LX4/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;LLl/e;)V

    iput v3, p0, LX4/c$a;->a:I

    invoke-static {p1, v1, p0}, Lpn/f;->c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object p0, v2, LX4/c;->d:LP4/a;

    invoke-virtual {p0, p1}, LP4/a;->h(Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
