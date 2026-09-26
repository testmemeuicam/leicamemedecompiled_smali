.class public abstract LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG5/a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, LG5/a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, LG5/a;->a:I

    return-void
.end method

.method public j(I)Z
    .locals 0

    iget p0, p0, LG5/a;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
