.class public final LJm/a$a$a;
.super LMm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJm/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/b<",
        "LJm/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LMm/d;LMm/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LMm/j;
        }
    .end annotation

    new-instance p0, LJm/a$a;

    invoke-direct {p0, p1}, LJm/a$a;-><init>(LMm/d;)V

    return-object p0
.end method
