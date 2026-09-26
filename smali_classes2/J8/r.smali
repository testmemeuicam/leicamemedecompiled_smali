.class public final LJ8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/r$a;
    }
.end annotation


# instance fields
.field public final a:LJ8/t;

.field public final b:LJ8/r$a;


# direct methods
.method public constructor <init>(La9/a$c;)V
    .locals 1

    new-instance v0, LJ8/t;

    invoke-direct {v0, p1}, LJ8/t;-><init>(La9/a$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJ8/r$a;

    invoke-direct {p1}, LJ8/r$a;-><init>()V

    iput-object p1, p0, LJ8/r;->b:LJ8/r$a;

    iput-object v0, p0, LJ8/r;->a:LJ8/t;

    return-void
.end method
