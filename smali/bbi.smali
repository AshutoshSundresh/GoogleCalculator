.class final Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lbbh;


# direct methods
.method constructor <init>(Lbbh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbi;->b:Lbbh;

    iput-object p2, p0, Lbbi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbbi;->b:Lbbh;

    iget-object v0, v0, Lbbh;->a:Lbbe;

    .line 3
    iget-object v0, v0, Lbbe;->b:Lbbj;

    .line 4
    sget-object v1, Lbtb;->d:Lbtb;

    iget-object v2, p0, Lbbi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbbj;->a(Lbtb;Ljava/lang/String;)V

    .line 5
    return-void
.end method
