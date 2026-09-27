.class public abstract Lng/h;
.super Lng/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/h$e;,
        Lng/h$d;,
        Lng/h$b;,
        Lng/h$c;,
        Lng/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lng/a;-><init>()V

    return-void
.end method

.method public static c(Lng/h$c;Lng/h;ILng/x$c;Ljava/lang/Class;)Lng/h$e;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lng/h$e;

    new-instance v4, Lng/h$d;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lng/h$d;-><init>(ILng/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lng/h$e;-><init>(Lng/h$c;Ljava/lang/Object;Lng/h;Lng/h$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static d(Lng/h$c;Ljava/io/Serializable;Lng/h;ILng/x;Ljava/lang/Class;)Lng/h$e;
    .locals 7

    new-instance v6, Lng/h$e;

    new-instance v4, Lng/h$d;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lng/h$d;-><init>(ILng/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lng/h$e;-><init>(Lng/h$c;Ljava/lang/Object;Lng/h;Lng/h$d;Ljava/lang/Class;)V

    return-object v6
.end method
