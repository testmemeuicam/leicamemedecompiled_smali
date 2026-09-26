.class public final LJ8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/e$b;,
        LJ8/e$e;,
        LJ8/e$a;,
        LJ8/e$c;,
        LJ8/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ8/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:LJ8/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/e$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ8/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/e$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/e;->a:LJ8/e$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LJ8/p$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, LJ8/p$a;

    new-instance p3, LY8/d;

    invoke-direct {p3, p1}, LY8/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, LJ8/e$c;

    iget-object p0, p0, LJ8/e;->a:LJ8/e$d;

    invoke-direct {p4, p1, p0}, LJ8/e$c;-><init>(Ljava/io/File;LJ8/e$d;)V

    invoke-direct {p2, p3, p4}, LJ8/p$a;-><init>(LC8/f;LD8/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method
