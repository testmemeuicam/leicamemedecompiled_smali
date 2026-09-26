.class public Lmiuix/appcompat/app/strategy/CollapseActionBarStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTn/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/b;LTn/b;)LTn/a;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, LTn/a;

    invoke-direct {p0}, LTn/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LTn/a;->a:I

    iput-boolean p1, p0, LTn/a;->b:Z

    const/4 p1, 0x3

    iput p1, p0, LTn/a;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
