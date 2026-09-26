.class public final LJp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFp/d;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:LRp/z;

.field public e:LRp/y;

.field public f:LJp/f$b;

.field public final g:LJp/u;

.field public h:I


# direct methods
.method public constructor <init>(LFp/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJp/f$a;->a:LFp/d;

    sget-object p1, LJp/f$b;->a:LJp/f$b$a;

    iput-object p1, p0, LJp/f$a;->f:LJp/f$b;

    sget-object p1, LJp/u;->a:LJp/u;

    iput-object p1, p0, LJp/f$a;->g:LJp/u;

    return-void
.end method
