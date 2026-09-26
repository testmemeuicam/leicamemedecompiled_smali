.class public final LJp/g;
.super LFp/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LJp/f;

.field public final synthetic f:Lkotlin/jvm/internal/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJp/f;Lkotlin/jvm/internal/A;)V
    .locals 0

    iput-object p2, p0, LJp/g;->e:LJp/f;

    iput-object p3, p0, LJp/g;->f:Lkotlin/jvm/internal/A;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LFp/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LJp/g;->e:LJp/f;

    iget-object v1, v0, LJp/f;->a:LJp/f$b;

    iget-object p0, p0, LJp/g;->f:Lkotlin/jvm/internal/A;

    iget-object p0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p0, LJp/v;

    invoke-virtual {v1, v0, p0}, LJp/f$b;->a(LJp/f;LJp/v;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
