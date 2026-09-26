.class public final Lk3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/a;->e()LV2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LDb/A;


# virtual methods
.method public final f(Landroid/app/Activity;)LT5/a;
    .locals 0

    iget-object p1, p0, Lk3/a$a;->b:LDb/A;

    if-nez p1, :cond_0

    new-instance p1, LDb/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a$a;->b:LDb/A;

    :cond_0
    iget-object p0, p0, Lk3/a$a;->b:LDb/A;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
