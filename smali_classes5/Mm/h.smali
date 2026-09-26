.class public abstract LMm/h;
.super LMm/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/h$e;,
        LMm/h$d;,
        LMm/h$b;,
        LMm/h$c;,
        LMm/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMm/a;-><init>()V

    return-void
.end method

.method public static a(LMm/h$c;LMm/h;ILMm/x$c;Ljava/lang/Class;)LMm/h$e;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, LMm/h$e;

    new-instance v4, LMm/h$d;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, LMm/h$d;-><init>(ILMm/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LMm/h$e;-><init>(LMm/h$c;Ljava/lang/Object;LMm/h;LMm/h$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static c(LMm/h$c;Ljava/io/Serializable;LMm/h;ILMm/x;Ljava/lang/Class;)LMm/h$e;
    .locals 7

    new-instance v6, LMm/h$e;

    new-instance v4, LMm/h$d;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, LMm/h$d;-><init>(ILMm/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LMm/h$e;-><init>(LMm/h$c;Ljava/lang/Object;LMm/h;LMm/h$d;Ljava/lang/Class;)V

    return-object v6
.end method
