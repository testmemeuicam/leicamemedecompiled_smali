.class public abstract LQ9/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/O$c;,
        LQ9/O$d;,
        LQ9/O$b;,
        LQ9/O$a;
    }
.end annotation


# static fields
.field public static final a:LQ9/O$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ9/N;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    new-instance v0, LQ9/O$d;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    sput-object v0, LQ9/O;->a:LQ9/O$d;

    return-void
.end method
