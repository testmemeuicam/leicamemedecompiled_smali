.class public final synthetic LS3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LS3/J;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LS3/J;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/v;->a:LS3/J;

    iput-wide p2, p0, LS3/v;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY5/q;

    iget-object v0, p0, LS3/v;->a:LS3/J;

    iget-wide v1, p0, LS3/v;->b:J

    invoke-static {v0, v1, v2, p1}, LS3/J;->jf(LS3/J;JLY5/q;)V

    return-void
.end method
