.class public final LJ8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LJ8/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ8/n;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, LZ8/g;-><init>(J)V

    iput-object v0, p0, LJ8/o;->a:LJ8/n;

    return-void
.end method
