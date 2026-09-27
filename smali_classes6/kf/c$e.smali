.class public final Lkf/c$e;
.super Lkf/c$d;

# interfaces
.implements Ljava/util/Iterator;
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/c;
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
        "Lkf/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lyf/a;"
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

    invoke-virtual {p0}, Lkf/c$d;->b()V

    iget v0, p0, Lkf/c$d;->b:I

    iget-object v1, p0, Lkf/c$d;->a:Lkf/c;

    iget v2, v1, Lkf/c;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkf/c$d;->b:I

    iput v0, p0, Lkf/c$d;->c:I

    iget-object v1, v1, Lkf/c;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lkf/c$d;->d()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
