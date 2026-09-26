.class public final synthetic Lxc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/a;


# static fields
.field public static final a:Lxc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc/h;->a:Lxc/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
