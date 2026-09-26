.class public final LJ8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/d$b;,
        LJ8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ8/p<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:LJ8/d$b$a;


# direct methods
.method public constructor <init>(LJ8/d$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/d;->a:LJ8/d$b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LJ8/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LC8/i;",
            ")",
            "LJ8/p$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, LJ8/p$a;

    new-instance p3, LY8/d;

    invoke-direct {p3, p1}, LY8/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, LJ8/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ8/d;->a:LJ8/d$b$a;

    invoke-direct {p4, p1, p0}, LJ8/d$a;-><init>(Ljava/lang/String;LJ8/d$b$a;)V

    invoke-direct {p2, p3, p4}, LJ8/p$a;-><init>(LC8/f;LD8/d;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
