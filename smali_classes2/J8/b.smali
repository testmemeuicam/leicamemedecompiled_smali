.class public final LJ8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/b$d;,
        LJ8/b$a;,
        LJ8/b$c;,
        LJ8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ8/p<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:LJ8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ8/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/b;->a:LJ8/b$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LJ8/p$a;
    .locals 0

    check-cast p1, [B

    new-instance p2, LJ8/p$a;

    new-instance p3, LY8/d;

    invoke-direct {p3, p1}, LY8/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, LJ8/b$c;

    iget-object p0, p0, LJ8/b;->a:LJ8/b$b;

    invoke-direct {p4, p1, p0}, LJ8/b$c;-><init>([BLJ8/b$b;)V

    invoke-direct {p2, p3, p4}, LJ8/p$a;-><init>(LC8/f;LD8/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p0, 0x1

    return p0
.end method
