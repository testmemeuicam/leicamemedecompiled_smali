.class public final LFp/b;
.super LFp/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LJp/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJp/f$c;)V
    .locals 0

    iput-object p2, p0, LFp/b;->e:LJp/f$c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LFp/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LFp/b;->e:LJp/f$c;

    invoke-virtual {p0}, LJp/f$c;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
