.class public final LPp/d$d;
.super LFp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:LPp/d;


# direct methods
.method public constructor <init>(LPp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPp/d$d;->e:LPp/d;

    iget-object p1, p1, LPp/d;->l:Ljava/lang/String;

    const-string v0, " writer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LFp/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LPp/d$d;->e:LPp/d;

    :try_start_0
    invoke-virtual {p0}, LPp/d;->j()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LPp/d;->d(Ljava/lang/Exception;LCp/E;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
