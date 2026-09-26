.class public final LN8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD8/e$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LD8/e;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, LN8/a;

    invoke-direct {p0, p1}, LN8/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method
