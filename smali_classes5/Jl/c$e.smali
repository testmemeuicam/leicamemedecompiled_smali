.class public final LJl/c$e;
.super LJl/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LXl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJl/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "LXl/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LJl/c$d;->a()V

    iget v0, p0, LJl/c$d;->b:I

    iget-object v1, p0, LJl/c$d;->a:LJl/c;

    iget v2, v1, LJl/c;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LJl/c$d;->b:I

    iput v0, p0, LJl/c$d;->c:I

    iget-object v1, v1, LJl/c;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LJl/c$d;->b()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
