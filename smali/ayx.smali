.class final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# instance fields
.field private final synthetic a:Layw;


# direct methods
.method constructor <init>(Layw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layx;->a:Layw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Layx;->a:Layw;

    iget-object v0, v0, Layw;->a:Landroid/app/Application;

    invoke-static {v0}, Lbii;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    return-object v0
.end method
