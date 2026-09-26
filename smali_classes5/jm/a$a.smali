.class public final Ljm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ljm/a$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljm/a$a;->a:Ljm/a$a;

    sget-object v0, LHl/f;->b:LHl/f;

    sget-object v1, Ljm/a$a$a;->a:Ljm/a$a$a;

    invoke-static {v0, v1}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object v0

    sput-object v0, Ljm/a$a;->b:Ljava/lang/Object;

    return-void
.end method
