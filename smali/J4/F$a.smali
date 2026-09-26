.class public final LJ4/F$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$handlePreviewUpdate$2$1"
    f = "WmSettingPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LJ4/H;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LJ4/H;Landroid/graphics/Bitmap;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/H;",
            "Landroid/graphics/Bitmap;",
            "LLl/e<",
            "-",
            "LJ4/F$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/F$a;->a:LJ4/H;

    iput-object p2, p0, LJ4/F$a;->b:Landroid/graphics/Bitmap;

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

    new-instance p1, LJ4/F$a;

    iget-object v0, p0, LJ4/F$a;->a:LJ4/H;

    iget-object p0, p0, LJ4/F$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, LJ4/F$a;-><init>(LJ4/H;Landroid/graphics/Bitmap;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LJ4/F$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LJ4/F$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LJ4/F$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LMl/a;->a:LMl/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/F$a;->a:LJ4/H;

    iget-object v0, p1, LJ4/H;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ4/F$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, p1, LJ4/H;->b:Landroid/view/SurfaceView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    :cond_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
