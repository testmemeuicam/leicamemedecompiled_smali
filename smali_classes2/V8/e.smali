.class public final LV8/e;
.super LV8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV8/a<",
        "LV8/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV8/a;-><init>()V

    return-void
.end method

.method public static E(LF8/l;)LV8/e;
    .locals 1

    new-instance v0, LV8/e;

    invoke-direct {v0}, LV8/e;-><init>()V

    invoke-virtual {v0, p0}, LV8/a;->h(LF8/l;)LV8/a;

    move-result-object p0

    check-cast p0, LV8/e;

    return-object p0
.end method
