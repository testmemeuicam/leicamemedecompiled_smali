.class public abstract Lk7/O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/O$c;,
        Lk7/O$d;,
        Lk7/O$b;,
        Lk7/O$a;
    }
.end annotation


# static fields
.field public static final a:Lk7/O$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/N;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lk7/Q;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lk7/O$d;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/Q;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lk7/O;->a:Lk7/O$d;

    return-void
.end method
