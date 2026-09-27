.class public final Lag/n$b$a;
.super Lag/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNf/e;


# direct methods
.method public constructor <init>(LNf/e;)V
    .locals 0

    invoke-direct {p0}, Lag/n$b;-><init>()V

    iput-object p1, p0, Lag/n$b$a;->a:LNf/e;

    return-void
.end method
