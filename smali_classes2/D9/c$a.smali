.class public final LD9/c$a;
.super LE9/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:LA9/i;

.field public final d:LD9/u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA9/i;LD9/v;LA9/k;LD9/u;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LE9/z$a;-><init>(LD9/v;LA9/k;)V

    iput-object p1, p0, LD9/c$a;->c:LA9/i;

    iput-object p4, p0, LD9/c$a;->d:LD9/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LD9/c$a;->e:Ljava/lang/Object;

    iget-object v0, p0, LD9/c$a;->d:LD9/u;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, LD9/u;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, LD9/u;->c:LA9/z;

    iget-object p1, p1, LA9/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, LD9/u;->n()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LD9/c$a;->c:LA9/i;

    const-string p2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p0, v0, p2, p1}, LA9/i;->U(LA9/d;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
