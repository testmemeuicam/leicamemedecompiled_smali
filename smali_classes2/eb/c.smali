.class public final synthetic Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leb/d$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Leb/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/c;->a:Leb/d$a$a$a;

    iput p2, p0, Leb/c;->b:I

    iput-wide p3, p0, Leb/c;->c:J

    iput-wide p5, p0, Leb/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Leb/c;->a:Leb/d$a$a$a;

    iget-wide v2, p0, Leb/c;->c:J

    iget-wide v5, p0, Leb/c;->d:J

    iget-object v1, v0, Leb/d$a$a$a;->b:Leb/d$a;

    iget v4, p0, Leb/c;->b:I

    invoke-interface/range {v1 .. v6}, Leb/d$a;->o(JIJ)V

    return-void
.end method
