.class public final Ls4/f$b;
.super LCd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/f;->U8(Lo1/b1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls4/f;


# direct methods
.method public constructor <init>(Ls4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f$b;->b:Ls4/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ls4/f$b;->b:Ls4/f;

    iget-object p1, p0, Ls4/f;->b:Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ls4/f;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Ls4/f;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
