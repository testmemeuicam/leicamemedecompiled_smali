.class public abstract LMm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "LMm/a$a;",
        ">",
        "Ljava/lang/Object;",
        "LMm/p$a;"
    }
.end annotation


# virtual methods
.method public abstract c(LMm/d;LMm/f;)LMm/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/d;",
            "LMm/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic u(LMm/d;LMm/f;)LMm/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LMm/a$a;->c(LMm/d;LMm/f;)LMm/a$a;

    move-result-object p0

    return-object p0
.end method
