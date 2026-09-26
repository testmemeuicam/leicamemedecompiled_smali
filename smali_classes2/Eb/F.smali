.class public final LEb/F;
.super LEb/K;
.source "SourceFile"


# instance fields
.field public final synthetic e:LEb/O;


# direct methods
.method public constructor <init>(LEb/O;)V
    .locals 0

    iput-object p1, p0, LEb/F;->e:LEb/O;

    invoke-direct {p0, p1}, LEb/K;-><init>(LEb/O;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, LEb/O;->j:Ljava/lang/Object;

    iget-object p0, p0, LEb/F;->e:LEb/O;

    invoke-virtual {p0}, LEb/O;->b()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
