.class public final Lo1/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->g()Ld1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LWi/b;


# virtual methods
.method public final f(Landroid/app/Activity;)LR3/a;
    .locals 0

    iget-object p1, p0, Lo1/a$a;->b:LWi/b;

    if-nez p1, :cond_0

    new-instance p1, LWi/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a$a;->b:LWi/b;

    :cond_0
    iget-object p0, p0, Lo1/a$a;->b:LWi/b;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
