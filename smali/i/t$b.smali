.class public final Li/t$b;
.super LCd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li/t;


# direct methods
.method public constructor <init>(Li/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/t$b;->b:Li/t;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Li/t$b;->b:Li/t;

    iput-object p1, p0, Li/t;->s:Ln/g;

    iget-object p0, p0, Li/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
