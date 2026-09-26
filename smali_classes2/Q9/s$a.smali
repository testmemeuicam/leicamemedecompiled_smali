.class public final LQ9/s$a;
.super LL9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LL9/h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL9/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LL9/h;-><init>()V

    iput-object p1, p0, LQ9/s$a;->a:LL9/h;

    iput-object p2, p0, LQ9/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LA9/d;)LL9/h;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ9/s$a;->a:LL9/h;

    invoke-virtual {p0}, LL9/h;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lp9/E$a;
    .locals 0

    iget-object p0, p0, LQ9/s$a;->a:LL9/h;

    invoke-virtual {p0}, LL9/h;->c()Lp9/E$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lq9/f;Ly9/c;)Ly9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Ly9/c;->a:Ljava/lang/Object;

    iget-object p0, p0, LQ9/s$a;->a:LL9/h;

    invoke-virtual {p0, p1, p2}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lq9/f;Ly9/c;)Ly9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LQ9/s$a;->a:LL9/h;

    invoke-virtual {p0, p1, p2}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object p0

    return-object p0
.end method
