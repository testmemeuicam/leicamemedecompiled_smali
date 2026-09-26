.class public final LF4/k$b;
.super LCd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/k;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LF4/k;


# direct methods
.method public constructor <init>(LF4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/k$b;->b:LF4/k;

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LF4/k$b;->b:LF4/k;

    iget-object p0, p0, LF4/k;->l:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
