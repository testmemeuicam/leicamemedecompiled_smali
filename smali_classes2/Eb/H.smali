.class public final LEb/H;
.super LEb/K;
.source "SourceFile"


# instance fields
.field public final synthetic e:LEb/O;


# direct methods
.method public constructor <init>(LEb/O;)V
    .locals 0

    iput-object p1, p0, LEb/H;->e:LEb/O;

    invoke-direct {p0, p1}, LEb/K;-><init>(LEb/O;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LEb/M;

    iget-object p0, p0, LEb/H;->e:LEb/O;

    invoke-direct {v0, p0, p1}, LEb/M;-><init>(LEb/O;I)V

    return-object v0
.end method
