.class public final LPp/d$e;
.super LFp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPp/d;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LPp/d;


# direct methods
.method public constructor <init>(LPp/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LPp/d$e;->e:LPp/d;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LFp/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LPp/d$e;->e:LPp/d;

    invoke-virtual {p0}, LPp/d;->a()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
