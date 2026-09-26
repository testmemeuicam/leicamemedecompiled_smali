.class public final Lyi/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewTreeObserver;

.field public final b:Lyi/t$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/t;->a:Landroid/view/ViewTreeObserver;

    new-instance p1, Lyi/t$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/t;->b:Lyi/t$a;

    return-void
.end method
