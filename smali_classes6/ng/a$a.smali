.class public abstract Lng/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lng/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lng/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lng/p$a;"
    }
.end annotation


# virtual methods
.method public bridge synthetic b(Lng/d;Lng/f;)Lng/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lng/a$a;->c(Lng/d;Lng/f;)Lng/a$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lng/d;Lng/f;)Lng/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/d;",
            "Lng/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
