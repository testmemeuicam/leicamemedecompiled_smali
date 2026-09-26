.class public final LG0/e;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final a:LG0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/e;

    const/16 v1, 0xc

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LG0/e;->a:LG0/e;

    return-void
.end method


# virtual methods
.method public final migrate(Lt0/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    return-void
.end method
