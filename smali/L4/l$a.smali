.class public final LL4/l$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.imageCrop.WmFragmentSignaturePreview$doPhotoExtraction$1$1$1"
    f = "WmFragmentSignaturePreview.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LL4/m;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LL4/m;Landroid/graphics/Bitmap;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/m;",
            "Landroid/graphics/Bitmap;",
            "LLl/e<",
            "-",
            "LL4/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL4/l$a;->a:LL4/m;

    iput-object p2, p0, LL4/l$a;->b:Landroid/graphics/Bitmap;

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

    new-instance p1, LL4/l$a;

    iget-object v0, p0, LL4/l$a;->a:LL4/m;

    iget-object p0, p0, LL4/l$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, LL4/l$a;-><init>(LL4/m;Landroid/graphics/Bitmap;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LL4/l$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LL4/l$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LL4/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMl/a;->a:LMl/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL4/l$a;->a:LL4/m;

    iget-boolean v0, p1, LL4/m;->j:Z

    iget-object p0, p0, LL4/l$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p1, LL4/m;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    invoke-static {p0, v2, v1}, Lc5/g;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LL4/m;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iput-object p0, p1, LL4/m;->i:Landroid/graphics/Bitmap;

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
