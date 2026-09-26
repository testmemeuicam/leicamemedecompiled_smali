.class public abstract Lxl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lnl/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lpl/d;
.end method

.method public b(Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lxl/v;->c:Lnl/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxl/v;->b:Z

    return-void
.end method

.method public c(LG8/b;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl/v;->b:Z

    return-void
.end method

.method public e(Lnl/j;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lnl/j;[FILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
